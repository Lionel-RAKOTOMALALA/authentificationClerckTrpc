"use client"

import React from 'react';
import { trpc } from '@/trpc/client';

const page = () => {
  const { data, isLoading } = trpc.user.createOrGetUser.useQuery();
  return (
    <div>
      {
      isLoading ? "Loading..." : data?.firstName}
    </div>
  )
}

export default page