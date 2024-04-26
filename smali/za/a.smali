.class public abstract Lza/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object p3, p0

    .line 22
    check-cast p3, Lza/f;

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p1, p4, :cond_6

    .line 27
    .line 28
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    sget p4, Lza/b;->a:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/Parcelable;

    .line 45
    .line 46
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-gtz p2, :cond_5

    .line 53
    .line 54
    check-cast p3, Lya/f;

    .line 55
    .line 56
    iget-object p2, p3, Lya/f;->c:Lya/g;

    .line 57
    .line 58
    iget-object p2, p2, Lya/g;->a:Lza/k;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p4, p3, Lya/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 63
    .line 64
    iget-object v2, p2, Lza/k;->f:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    iget-object v3, p2, Lza/k;->e:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    iget-object p4, p2, Lza/k;->f:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p4

    .line 76
    :try_start_1
    iget-object v2, p2, Lza/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p2, Lza/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_3

    .line 91
    .line 92
    iget-object p2, p2, Lza/k;->b:Lf4/v;

    .line 93
    .line 94
    const-string v2, "Leaving the connection open for other ongoing calls."

    .line 95
    .line 96
    new-array v3, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p2, v2, v3}, Lf4/v;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    monitor-exit p4

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    new-instance p4, Lza/j;

    .line 107
    .line 108
    invoke-direct {p4, p2, v0}, Lza/j;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lza/k;->a()Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    throw p1

    .line 124
    :cond_4
    :goto_2
    iget-object p2, p3, Lya/f;->a:Lf4/v;

    .line 125
    .line 126
    const-string p4, "onGetLaunchReviewFlowInfo"

    .line 127
    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p2, p4, v0}, Lf4/v;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string p2, "confirmation_intent"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/app/PendingIntent;

    .line 140
    .line 141
    const-string p4, "is_review_no_op"

    .line 142
    .line 143
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object p3, p3, Lya/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 148
    .line 149
    new-instance p4, Lya/c;

    .line 150
    .line 151
    invoke-direct {p4, p2, p1}, Lya/c;-><init>(Landroid/app/PendingIntent;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance p1, Landroid/os/BadParcelableException;

    .line 159
    .line 160
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 161
    .line 162
    invoke-static {p3, p2}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_6
    move v1, v0

    .line 171
    :goto_3
    return v1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
