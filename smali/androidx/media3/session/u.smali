.class public abstract Landroidx/media3/session/u;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0x5f4e5446

    const/4 v3, 0x1

    const-string v4, "androidx.media3.session.IMediaSession"

    if-eq v0, v2, :cond_38

    const-string v2, "Ignoring malformed Bundle for Rating"

    const-string v5, "MediaSessionStub"

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2
    :pswitch_0
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "unsubscribe(): Ignoring empty parentId"

    .line 6
    invoke-static {v5, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v8, 0xc352

    .line 7
    new-instance v2, Landroidx/media3/session/z4;

    invoke-direct {v2, v1, v3}, Landroidx/media3/session/z4;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-static {v2}, Landroidx/media3/session/x5;->E1(Landroidx/media3/session/w5;)Landroidx/media3/session/d5;

    move-result-object v9

    const/4 v7, 0x0

    move-object v5, v0

    .line 9
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/x5;->w1(Landroidx/media3/session/s;ILandroidx/media3/session/j6;ILandroidx/media3/session/d5;)V

    :goto_0
    return v3

    .line 10
    :pswitch_1
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v11

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    move-object/from16 v10, p0

    check-cast v10, Landroidx/media3/session/x5;

    if-nez v11, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "subscribe(): Ignoring empty parentId"

    .line 16
    invoke-static {v5, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    sget-object v2, Landroidx/media3/session/f2;->l:Landroidx/media3/session/b5;

    invoke-virtual {v2, v1}, Landroidx/media3/session/b5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/media3/session/f2;

    :goto_2
    const v14, 0xc351

    .line 18
    new-instance v1, Landroidx/media3/session/x4;

    invoke-direct {v1, v3, v7, v0}, Landroidx/media3/session/x4;-><init>(ILandroidx/media3/session/f2;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Landroidx/media3/session/x5;->E1(Landroidx/media3/session/w5;)Landroidx/media3/session/d5;

    move-result-object v15

    const/4 v13, 0x0

    .line 20
    invoke-virtual/range {v10 .. v15}, Landroidx/media3/session/x5;->w1(Landroidx/media3/session/s;ILandroidx/media3/session/j6;ILandroidx/media3/session/d5;)V

    :goto_3
    return v3

    .line 21
    :pswitch_2
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_4

    :cond_6
    move-object v1, v7

    :goto_4
    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    if-nez v0, :cond_7

    goto :goto_7

    .line 28
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "getSearchResult(): Ignoring empty query"

    .line 29
    invoke-static {v5, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    if-gez v10, :cond_9

    const-string v0, "getSearchResult(): Ignoring negative page"

    .line 30
    invoke-static {v5, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    if-ge v11, v3, :cond_a

    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    .line 31
    invoke-static {v5, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    if-nez v1, :cond_b

    :goto_5
    move-object v12, v7

    goto :goto_6

    .line 32
    :cond_b
    sget-object v2, Landroidx/media3/session/f2;->l:Landroidx/media3/session/b5;

    invoke-virtual {v2, v1}, Landroidx/media3/session/b5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/media3/session/f2;

    goto :goto_5

    :goto_6
    const v1, 0xc356

    .line 33
    new-instance v2, Landroidx/media3/session/q5;

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Landroidx/media3/session/q5;-><init>(Ljava/lang/String;IILandroidx/media3/session/f2;I)V

    .line 34
    invoke-static {v2}, Landroidx/media3/session/x5;->E1(Landroidx/media3/session/w5;)Landroidx/media3/session/d5;

    move-result-object v9

    const/4 v7, 0x0

    move-object v5, v0

    move v8, v1

    .line 35
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/x5;->w1(Landroidx/media3/session/s;ILandroidx/media3/session/j6;ILandroidx/media3/session/d5;)V

    :goto_7
    return v3

    .line 36
    :pswitch_3
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v11

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_8

    :cond_c
    move-object v1, v7

    :goto_8
    move-object/from16 v10, p0

    check-cast v10, Landroidx/media3/session/x5;

    if-nez v11, :cond_d

    goto :goto_a

    .line 41
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "search(): Ignoring empty query"

    .line 42
    invoke-static {v5, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    if-nez v1, :cond_f

    goto :goto_9

    .line 43
    :cond_f
    sget-object v2, Landroidx/media3/session/f2;->l:Landroidx/media3/session/b5;

    invoke-virtual {v2, v1}, Landroidx/media3/session/b5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/media3/session/f2;

    :goto_9
    const v14, 0xc355

    .line 44
    new-instance v1, Landroidx/media3/session/x4;

    invoke-direct {v1, v6, v7, v0}, Landroidx/media3/session/x4;-><init>(ILandroidx/media3/session/f2;Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, Landroidx/media3/session/x5;->E1(Landroidx/media3/session/w5;)Landroidx/media3/session/d5;

    move-result-object v15

    const/4 v13, 0x0

    .line 46
    invoke-virtual/range {v10 .. v15}, Landroidx/media3/session/x5;->w1(Landroidx/media3/session/s;ILandroidx/media3/session/j6;ILandroidx/media3/session/d5;)V

    :goto_a
    return v3

    .line 47
    :pswitch_4
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    .line 53
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_b

    :cond_10
    move-object v1, v7

    :goto_b
    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    if-nez v0, :cond_11

    goto :goto_e

    .line 54
    :cond_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v0, "getChildren(): Ignoring empty parentId"

    .line 55
    invoke-static {v5, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    if-gez v10, :cond_13

    const-string v0, "getChildren(): Ignoring negative page"

    .line 56
    invoke-static {v5, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    if-ge v11, v3, :cond_14

    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    .line 57
    invoke-static {v5, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    if-nez v1, :cond_15

    :goto_c
    move-object v12, v7

    goto :goto_d

    .line 58
    :cond_15
    sget-object v2, Landroidx/media3/session/f2;->l:Landroidx/media3/session/b5;

    invoke-virtual {v2, v1}, Landroidx/media3/session/b5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/media3/session/f2;

    goto :goto_c

    :goto_d
    const v1, 0xc353

    .line 59
    new-instance v2, Landroidx/media3/session/q5;

    const/4 v13, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Landroidx/media3/session/q5;-><init>(Ljava/lang/String;IILandroidx/media3/session/f2;I)V

    .line 60
    invoke-static {v2}, Landroidx/media3/session/x5;->E1(Landroidx/media3/session/w5;)Landroidx/media3/session/d5;

    move-result-object v9

    const/4 v7, 0x0

    move-object v5, v0

    move v8, v1

    .line 61
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/x5;->w1(Landroidx/media3/session/s;ILandroidx/media3/session/j6;ILandroidx/media3/session/d5;)V

    :goto_e
    return v3

    .line 62
    :pswitch_5
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v11

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p0

    check-cast v10, Landroidx/media3/session/x5;

    if-nez v11, :cond_16

    goto :goto_f

    .line 65
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, "getItem(): Ignoring empty mediaId"

    .line 66
    invoke-static {v5, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    const v14, 0xc354

    .line 67
    new-instance v1, Landroidx/media3/session/z4;

    invoke-direct {v1, v0, v6}, Landroidx/media3/session/z4;-><init>(Ljava/lang/String;I)V

    .line 68
    invoke-static {v1}, Landroidx/media3/session/x5;->E1(Landroidx/media3/session/w5;)Landroidx/media3/session/d5;

    move-result-object v15

    const/4 v13, 0x0

    .line 69
    invoke-virtual/range {v10 .. v15}, Landroidx/media3/session/x5;->w1(Landroidx/media3/session/s;ILandroidx/media3/session/j6;ILandroidx/media3/session/d5;)V

    :goto_f
    return v3

    .line 70
    :pswitch_6
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v5

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    .line 73
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_10

    :cond_18
    move-object v0, v7

    :goto_10
    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    if-nez v5, :cond_19

    goto :goto_12

    :cond_19
    if-nez v0, :cond_1a

    goto :goto_11

    .line 74
    :cond_1a
    sget-object v1, Landroidx/media3/session/f2;->l:Landroidx/media3/session/b5;

    invoke-virtual {v1, v0}, Landroidx/media3/session/b5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/session/f2;

    :goto_11
    const v8, 0xc350

    .line 75
    new-instance v0, Landroidx/media3/session/l3;

    const/16 v1, 0x9

    invoke-direct {v0, v7, v1}, Landroidx/media3/session/l3;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v0}, Landroidx/media3/session/x5;->E1(Landroidx/media3/session/w5;)Landroidx/media3/session/d5;

    move-result-object v9

    const/4 v7, 0x0

    .line 77
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/x5;->w1(Landroidx/media3/session/s;ILandroidx/media3/session/j6;ILandroidx/media3/session/d5;)V

    :goto_12
    return v3

    .line 78
    :pswitch_7
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1b

    .line 81
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/os/Bundle;

    .line 82
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    move v6, v3

    :cond_1c
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 83
    invoke-virtual {v1, v0, v2, v7, v6}, Landroidx/media3/session/x5;->g0(Landroidx/media3/session/s;ILandroid/os/Bundle;Z)V

    return v3

    .line 84
    :pswitch_8
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v9

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    move-object/from16 v8, p0

    check-cast v8, Landroidx/media3/session/x5;

    .line 89
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/session/x5;->K0(Landroidx/media3/session/s;IIILandroid/os/IBinder;)V

    return v3

    .line 90
    :pswitch_9
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1d

    .line 94
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    :cond_1d
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 95
    invoke-virtual {v1, v0, v2, v4, v7}, Landroidx/media3/session/x5;->o1(Landroidx/media3/session/s;IILandroid/os/Bundle;)V

    return v3

    .line 96
    :pswitch_a
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1e

    move v6, v3

    .line 99
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    .line 100
    invoke-virtual {v4, v0, v2, v6, v1}, Landroidx/media3/session/x5;->f1(Landroidx/media3/session/s;IZI)V

    return v3

    .line 101
    :pswitch_b
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    .line 104
    invoke-virtual {v4, v0, v2, v1}, Landroidx/media3/session/x5;->T0(Landroidx/media3/session/s;II)V

    return v3

    .line 105
    :pswitch_c
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    .line 108
    invoke-virtual {v4, v0, v2, v1}, Landroidx/media3/session/x5;->P0(Landroidx/media3/session/s;II)V

    return v3

    .line 109
    :pswitch_d
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v5, p0

    check-cast v5, Landroidx/media3/session/x5;

    .line 113
    invoke-virtual {v5, v0, v2, v4, v1}, Landroidx/media3/session/x5;->g(Landroidx/media3/session/s;III)V

    return v3

    .line 114
    :pswitch_e
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1f

    .line 117
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    :cond_1f
    move-object/from16 v6, p0

    check-cast v6, Landroidx/media3/session/x5;

    if-eqz v0, :cond_21

    if-nez v7, :cond_20

    goto :goto_13

    .line 118
    :cond_20
    :try_start_0
    sget-object v1, Landroidx/media3/common/i1;->e:Landroidx/media3/common/z0;

    invoke-virtual {v1, v7}, Landroidx/media3/common/z0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/i1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v10, 0x9c4a

    .line 119
    new-instance v2, Landroidx/media3/session/l3;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v4}, Landroidx/media3/session/l3;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-static {v2}, Landroidx/media3/session/x5;->H1(Landroidx/media3/session/w5;)Landroidx/media3/session/d5;

    move-result-object v11

    const/4 v9, 0x0

    move-object v7, v0

    .line 121
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/session/x5;->w1(Landroidx/media3/session/s;ILandroidx/media3/session/j6;ILandroidx/media3/session/d5;)V

    goto :goto_13

    :catch_0
    move-exception v0

    .line 122
    invoke-static {v5, v2, v0}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    return v3

    .line 123
    :pswitch_f
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_22

    .line 127
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    :cond_22
    move-object/from16 v6, p0

    check-cast v6, Landroidx/media3/session/x5;

    if-eqz v0, :cond_25

    if-nez v7, :cond_23

    goto :goto_14

    .line 128
    :cond_23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 129
    invoke-static {v5, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 130
    :cond_24
    :try_start_1
    sget-object v1, Landroidx/media3/common/i1;->e:Landroidx/media3/common/z0;

    invoke-virtual {v1, v7}, Landroidx/media3/common/z0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/i1;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const v10, 0x9c4a

    .line 131
    new-instance v2, Landroidx/media3/session/i3;

    const/16 v5, 0xf

    invoke-direct {v2, v5, v4, v1}, Landroidx/media3/session/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-static {v2}, Landroidx/media3/session/x5;->H1(Landroidx/media3/session/w5;)Landroidx/media3/session/d5;

    move-result-object v11

    const/4 v9, 0x0

    move-object v7, v0

    .line 133
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/session/x5;->w1(Landroidx/media3/session/s;ILandroidx/media3/session/j6;ILandroidx/media3/session/d5;)V

    goto :goto_14

    :catch_1
    move-exception v0

    .line 134
    invoke-static {v5, v2, v0}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_14
    return v3

    .line 135
    :pswitch_10
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_26

    .line 138
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    :cond_26
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 139
    invoke-virtual {v1, v0, v2, v7}, Landroidx/media3/session/x5;->p1(Landroidx/media3/session/s;ILandroid/os/Bundle;)V

    return v3

    .line 140
    :pswitch_11
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/media3/session/x5;

    .line 142
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/x5;->o0(Landroidx/media3/session/s;I)V

    return v3

    .line 143
    :pswitch_12
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/media3/session/x5;

    .line 145
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/x5;->J0(Landroidx/media3/session/s;I)V

    return v3

    .line 146
    :pswitch_13
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 147
    invoke-virtual {v1, v0}, Landroidx/media3/session/x5;->j0(Landroidx/media3/session/s;)V

    return v3

    .line 148
    :pswitch_14
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 149
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_27

    .line 151
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/Surface;

    :cond_27
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 152
    invoke-virtual {v1, v0, v2, v7}, Landroidx/media3/session/x5;->Q(Landroidx/media3/session/s;ILandroid/view/Surface;)V

    return v3

    .line 153
    :pswitch_15
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/media3/session/x5;

    .line 155
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/x5;->a1(Landroidx/media3/session/s;I)V

    return v3

    .line 156
    :pswitch_16
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/media3/session/x5;

    .line 158
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/x5;->m0(Landroidx/media3/session/s;I)V

    return v3

    .line 159
    :pswitch_17
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/media3/session/x5;

    .line 161
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/x5;->G0(Landroidx/media3/session/s;I)V

    return v3

    .line 162
    :pswitch_18
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/media3/session/x5;

    .line 164
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/x5;->R0(Landroidx/media3/session/s;I)V

    return v3

    .line 165
    :pswitch_19
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v5

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    .line 169
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/x5;->w(Landroidx/media3/session/s;IIJ)V

    return v3

    .line 170
    :pswitch_1a
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 173
    invoke-virtual {v1, v0, v2, v4, v5}, Landroidx/media3/session/x5;->b1(Landroidx/media3/session/s;IJ)V

    return v3

    .line 174
    :pswitch_1b
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 175
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 176
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    .line 177
    invoke-virtual {v4, v0, v2, v1}, Landroidx/media3/session/x5;->u(Landroidx/media3/session/s;II)V

    return v3

    .line 178
    :pswitch_1c
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/media3/session/x5;

    .line 180
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/x5;->Q0(Landroidx/media3/session/s;I)V

    return v3

    .line 181
    :pswitch_1d
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/media3/session/x5;

    .line 183
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/x5;->W(Landroidx/media3/session/s;I)V

    return v3

    .line 184
    :pswitch_1e
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 185
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/media3/session/x5;

    .line 186
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/x5;->z0(Landroidx/media3/session/s;I)V

    return v3

    .line 187
    :pswitch_1f
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 188
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 189
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_28

    .line 190
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    :cond_28
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 191
    invoke-virtual {v1, v0, v2, v7}, Landroidx/media3/session/x5;->V(Landroidx/media3/session/s;ILandroid/os/Bundle;)V

    return v3

    .line 192
    :pswitch_20
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 193
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    move-object/from16 v5, p0

    check-cast v5, Landroidx/media3/session/x5;

    .line 196
    invoke-virtual {v5, v0, v2, v4, v1}, Landroidx/media3/session/x5;->R(Landroidx/media3/session/s;IILandroid/os/IBinder;)V

    return v3

    .line 197
    :pswitch_21
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    .line 200
    invoke-virtual {v4, v0, v2, v1}, Landroidx/media3/session/x5;->d(Landroidx/media3/session/s;ILandroid/os/IBinder;)V

    return v3

    .line 201
    :pswitch_22
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 204
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_29

    .line 205
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    :cond_29
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 206
    invoke-virtual {v1, v0, v2, v4, v7}, Landroidx/media3/session/x5;->f(Landroidx/media3/session/s;IILandroid/os/Bundle;)V

    return v3

    .line 207
    :pswitch_23
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2a

    .line 210
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    :cond_2a
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 211
    invoke-virtual {v1, v0, v2, v7}, Landroidx/media3/session/x5;->O0(Landroidx/media3/session/s;ILandroid/os/Bundle;)V

    return v3

    .line 212
    :pswitch_24
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    .line 215
    invoke-virtual {v4, v0, v2, v1}, Landroidx/media3/session/x5;->m1(Landroidx/media3/session/s;IF)V

    return v3

    .line 216
    :pswitch_25
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2b

    .line 219
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    :cond_2b
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 220
    invoke-virtual {v1, v0, v2, v7}, Landroidx/media3/session/x5;->L(Landroidx/media3/session/s;ILandroid/os/Bundle;)V

    return v3

    .line 221
    :pswitch_26
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/media3/session/x5;

    .line 223
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/x5;->b0(Landroidx/media3/session/s;I)V

    return v3

    .line 224
    :pswitch_27
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 225
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/media3/session/x5;

    .line 226
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/x5;->p(Landroidx/media3/session/s;I)V

    return v3

    .line 227
    :pswitch_28
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/media3/session/x5;

    .line 229
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/x5;->L0(Landroidx/media3/session/s;I)V

    return v3

    .line 230
    :pswitch_29
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v5

    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 232
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 234
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    .line 235
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/x5;->N(Landroidx/media3/session/s;IIII)V

    return v3

    .line 236
    :pswitch_2a
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 238
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v5, p0

    check-cast v5, Landroidx/media3/session/x5;

    .line 240
    invoke-virtual {v5, v0, v2, v4, v1}, Landroidx/media3/session/x5;->i1(Landroidx/media3/session/s;III)V

    return v3

    .line 241
    :pswitch_2b
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/media3/session/x5;

    .line 243
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/x5;->I(Landroidx/media3/session/s;I)V

    return v3

    .line 244
    :pswitch_2c
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 245
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v5, p0

    check-cast v5, Landroidx/media3/session/x5;

    .line 248
    invoke-virtual {v5, v0, v2, v4, v1}, Landroidx/media3/session/x5;->l0(Landroidx/media3/session/s;III)V

    return v3

    .line 249
    :pswitch_2d
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 251
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    .line 252
    invoke-virtual {v4, v0, v2, v1}, Landroidx/media3/session/x5;->Z0(Landroidx/media3/session/s;II)V

    return v3

    .line 253
    :pswitch_2e
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 254
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2c

    move v6, v3

    :cond_2c
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 256
    invoke-virtual {v1, v0, v2, v6}, Landroidx/media3/session/x5;->X(Landroidx/media3/session/s;IZ)V

    return v3

    .line 257
    :pswitch_2f
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    .line 260
    invoke-virtual {v4, v0, v2, v1}, Landroidx/media3/session/x5;->x(Landroidx/media3/session/s;II)V

    return v3

    .line 261
    :pswitch_30
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 262
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 263
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2d

    .line 264
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    goto :goto_15

    :cond_2d
    move-object v4, v7

    .line 265
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2e

    .line 266
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    :cond_2e
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 267
    invoke-virtual {v1, v0, v2, v4, v7}, Landroidx/media3/session/x5;->j1(Landroidx/media3/session/s;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return v3

    .line 268
    :pswitch_31
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 269
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 270
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2f

    .line 271
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    :cond_2f
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 272
    invoke-virtual {v1, v0, v2, v7}, Landroidx/media3/session/x5;->D0(Landroidx/media3/session/s;ILandroid/os/Bundle;)V

    return v3

    .line 273
    :pswitch_32
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 275
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_30

    .line 276
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    :cond_30
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 277
    invoke-virtual {v1, v0, v2, v7}, Landroidx/media3/session/x5;->h1(Landroidx/media3/session/s;ILandroid/os/Bundle;)V

    return v3

    .line 278
    :pswitch_33
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 279
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_31

    move v6, v3

    :cond_31
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 281
    invoke-virtual {v1, v0, v2, v6}, Landroidx/media3/session/x5;->M0(Landroidx/media3/session/s;IZ)V

    return v3

    .line 282
    :pswitch_34
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v8

    .line 283
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 284
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    .line 285
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 286
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    move-object/from16 v7, p0

    check-cast v7, Landroidx/media3/session/x5;

    .line 287
    invoke-virtual/range {v7 .. v13}, Landroidx/media3/session/x5;->k1(Landroidx/media3/session/s;ILandroid/os/IBinder;IJ)V

    return v3

    .line 288
    :pswitch_35
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 290
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 291
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_32

    move v6, v3

    :cond_32
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 292
    invoke-virtual {v1, v0, v2, v4, v6}, Landroidx/media3/session/x5;->k0(Landroidx/media3/session/s;ILandroid/os/IBinder;Z)V

    return v3

    .line 293
    :pswitch_36
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 294
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 295
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    .line 296
    invoke-virtual {v4, v0, v2, v1, v3}, Landroidx/media3/session/x5;->k0(Landroidx/media3/session/s;ILandroid/os/IBinder;Z)V

    return v3

    .line 297
    :pswitch_37
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 298
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 299
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_33

    .line 300
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/os/Bundle;

    .line 301
    :cond_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_34

    move v6, v3

    :cond_34
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 302
    invoke-virtual {v1, v0, v2, v7, v6}, Landroidx/media3/session/x5;->y0(Landroidx/media3/session/s;ILandroid/os/Bundle;Z)V

    return v3

    .line 303
    :pswitch_38
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v9

    .line 304
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 305
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    .line 306
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    :cond_35
    move-object v11, v7

    .line 307
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    move-object/from16 v8, p0

    check-cast v8, Landroidx/media3/session/x5;

    .line 308
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/session/x5;->W0(Landroidx/media3/session/s;ILandroid/os/Bundle;J)V

    return v3

    .line 309
    :pswitch_39
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 310
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 311
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_36

    .line 312
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    :cond_36
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 313
    invoke-virtual {v1, v0, v2, v7, v3}, Landroidx/media3/session/x5;->y0(Landroidx/media3/session/s;ILandroid/os/Bundle;Z)V

    return v3

    .line 314
    :pswitch_3a
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 315
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 316
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_37

    move v6, v3

    :cond_37
    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/session/x5;

    .line 317
    invoke-virtual {v1, v0, v2, v6}, Landroidx/media3/session/x5;->i(Landroidx/media3/session/s;IZ)V

    return v3

    .line 318
    :pswitch_3b
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 319
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/media3/session/x5;

    .line 320
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/x5;->c1(Landroidx/media3/session/s;I)V

    return v3

    .line 321
    :pswitch_3c
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 322
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/media3/session/x5;

    .line 323
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/x5;->h(Landroidx/media3/session/s;I)V

    return v3

    .line 324
    :pswitch_3d
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 325
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 326
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    .line 327
    invoke-virtual {v4, v0, v2, v1}, Landroidx/media3/session/x5;->i0(Landroidx/media3/session/s;II)V

    return v3

    .line 328
    :pswitch_3e
    invoke-static {v1, v4}, La0/x;->f(Landroid/os/Parcel;Ljava/lang/String;)Landroidx/media3/session/s;

    move-result-object v0

    .line 329
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 330
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    move-object/from16 v4, p0

    check-cast v4, Landroidx/media3/session/x5;

    .line 331
    invoke-virtual {v4, v0, v2, v1}, Landroidx/media3/session/x5;->g1(Landroidx/media3/session/s;IF)V

    return v3

    :cond_38
    move-object/from16 v0, p3

    .line 332
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
