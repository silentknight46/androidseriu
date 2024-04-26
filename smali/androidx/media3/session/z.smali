.class public abstract Landroidx/media3/session/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcb/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v0, "android.media.metadata.TITLE"

    .line 2
    .line 3
    const-string v1, "android.media.metadata.ARTIST"

    .line 4
    .line 5
    const-string v2, "android.media.metadata.DURATION"

    .line 6
    .line 7
    const-string v3, "android.media.metadata.ALBUM"

    .line 8
    .line 9
    const-string v4, "android.media.metadata.AUTHOR"

    .line 10
    .line 11
    const-string v5, "android.media.metadata.WRITER"

    .line 12
    .line 13
    const-string v6, "android.media.metadata.COMPOSER"

    .line 14
    .line 15
    const-string v7, "android.media.metadata.COMPILATION"

    .line 16
    .line 17
    const-string v8, "android.media.metadata.DATE"

    .line 18
    .line 19
    const-string v9, "android.media.metadata.YEAR"

    .line 20
    .line 21
    const-string v10, "android.media.metadata.GENRE"

    .line 22
    .line 23
    const-string v11, "android.media.metadata.TRACK_NUMBER"

    .line 24
    .line 25
    const-string v12, "android.media.metadata.NUM_TRACKS"

    .line 26
    .line 27
    const-string v13, "android.media.metadata.DISC_NUMBER"

    .line 28
    .line 29
    const-string v14, "android.media.metadata.ALBUM_ARTIST"

    .line 30
    .line 31
    const-string v15, "android.media.metadata.ART"

    .line 32
    .line 33
    const-string v16, "android.media.metadata.ART_URI"

    .line 34
    .line 35
    const-string v17, "android.media.metadata.ALBUM_ART"

    .line 36
    .line 37
    const-string v18, "android.media.metadata.ALBUM_ART_URI"

    .line 38
    .line 39
    const-string v19, "android.media.metadata.USER_RATING"

    .line 40
    .line 41
    const-string v20, "android.media.metadata.RATING"

    .line 42
    .line 43
    const-string v21, "android.media.metadata.DISPLAY_TITLE"

    .line 44
    .line 45
    const-string v22, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 46
    .line 47
    const-string v23, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 48
    .line 49
    const-string v24, "android.media.metadata.DISPLAY_ICON"

    .line 50
    .line 51
    const-string v25, "android.media.metadata.DISPLAY_ICON_URI"

    .line 52
    .line 53
    const-string v26, "android.media.metadata.MEDIA_ID"

    .line 54
    .line 55
    const-string v27, "android.media.metadata.MEDIA_URI"

    .line 56
    .line 57
    const-string v28, "android.media.metadata.BT_FOLDER_TYPE"

    .line 58
    .line 59
    const-string v29, "android.media.metadata.ADVERTISEMENT"

    .line 60
    .line 61
    const-string v30, "android.media.metadata.DOWNLOAD_STATUS"

    .line 62
    .line 63
    const-string v31, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 64
    .line 65
    filled-new-array/range {v6 .. v31}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static/range {v0 .. v6}, Lcb/b1;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcb/b1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/media3/session/z;->a:Lcb/b1;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static a(Landroidx/media3/common/p0;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/z;->i(Landroidx/media3/common/p0;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/s0;->s:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Landroidx/media3/common/s0;->t:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    :cond_1
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 35
    .line 36
    .line 37
    return-object p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    move-wide v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/z;->d(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {p1}, Landroidx/media3/session/z;->e(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v6, p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static/range {v2 .. v7}, Lz4/f0;->k(JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_2
    return-wide p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static c(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p0
    .line 30
    .line 31
.end method

.method public static d(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-wide v1

    .line 7
    :cond_0
    const/4 v3, 0x3

    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 14
    .line 15
    iget v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 16
    .line 17
    if-ne v8, v3, :cond_3

    .line 18
    .line 19
    cmp-long v3, p2, v4

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-wide v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 41
    .line 42
    sub-long/2addr v8, v10

    .line 43
    :goto_1
    long-to-float v3, v8

    .line 44
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:F

    .line 45
    .line 46
    mul-float/2addr v0, v3

    .line 47
    float-to-long v8, v0

    .line 48
    add-long/2addr v6, v8

    .line 49
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    :cond_3
    move-wide v8, v6

    .line 54
    invoke-static {p1}, Landroidx/media3/session/z;->e(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    cmp-long v0, v12, v4

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    invoke-static/range {v8 .. v13}, Lz4/f0;->k(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_2
    return-wide v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static e(Landroid/support/v4/media/MediaMetadataCompat;)J
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Landroid/support/v4/media/MediaMetadataCompat;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v3, "android.media.metadata.DURATION"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long p0, v2, v4

    .line 26
    .line 27
    if-gtz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v0, v2

    .line 31
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static f(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unrecognized FolderType: "

    .line 7
    .line 8
    invoke-static {v1, p0}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static g(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v0, p0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long v0, p0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-wide/16 v2, 0x4

    cmp-long v0, p0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-wide/16 v2, 0x5

    cmp-long v0, p0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-wide/16 v2, 0x6

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    return v1
.end method

.method public static h(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/f2;
    .locals 4

    .line 1
    const-string v0, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p0, "android.service.media.extra.RECENT"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string v0, "android.service.media.extra.OFFLINE"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, "android.service.media.extra.SUGGESTED"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Landroidx/media3/session/f2;

    .line 56
    .line 57
    invoke-direct {v3, p1, p0, v0, v2}, Landroidx/media3/session/f2;-><init>(Landroid/os/Bundle;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :catch_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 62
    .line 63
    new-instance p0, Landroidx/media3/session/f2;

    .line 64
    .line 65
    invoke-direct {p0, p1, v1, v1, v1}, Landroidx/media3/session/f2;-><init>(Landroid/os/Bundle;ZZZ)V

    .line 66
    .line 67
    .line 68
    return-object p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static i(Landroidx/media3/common/p0;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v7, v1

    .line 22
    :goto_1
    iget-object p1, p0, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/common/s0;->K:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v4, p1, Landroidx/media3/common/s0;->r:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    if-eq v5, v6, :cond_2

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v1

    .line 42
    :goto_2
    iget-object v6, p1, Landroidx/media3/common/s0;->J:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    if-nez v5, :cond_5

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    :goto_3
    move-object v9, v0

    .line 53
    goto :goto_6

    .line 54
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 55
    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :goto_5
    if-eqz v5, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Landroidx/media3/session/z;->f(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-string v2, "android.media.extra.BT_FOLDER_TYPE"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_7
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    const-string v4, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_6
    iget-object v0, p1, Landroidx/media3/common/s0;->e:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    iget-object v0, p1, Landroidx/media3/common/s0;->i:Ljava/lang/CharSequence;

    .line 108
    .line 109
    :goto_7
    iget-object v8, p1, Landroidx/media3/common/s0;->o:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object p0, p0, Landroidx/media3/common/p0;->i:Landroidx/media3/common/l0;

    .line 112
    .line 113
    iget-object v10, p0, Landroidx/media3/common/l0;->d:Landroid/net/Uri;

    .line 114
    .line 115
    new-instance p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 116
    .line 117
    iget-object v1, p1, Landroidx/media3/common/s0;->d:Ljava/lang/CharSequence;

    .line 118
    .line 119
    move-object v4, v1

    .line 120
    check-cast v4, Ljava/lang/CharSequence;

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    check-cast v5, Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/media3/common/s0;->j:Ljava/lang/CharSequence;

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    check-cast v6, Ljava/lang/CharSequence;

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    return-object p0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static j(Landroid/support/v4/media/MediaDescriptionCompat;)Landroidx/media3/common/p0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/d0;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const v11, -0x800001

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/media3/common/l0;->g:Landroidx/media3/common/l0;

    .line 27
    .line 28
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :cond_0
    move-object v13, v2

    .line 35
    new-instance v2, Lk/e;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, v4}, Lk/e;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Landroid/net/Uri;

    .line 44
    .line 45
    iput-object v3, v2, Lk/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v15, Landroidx/media3/common/l0;

    .line 48
    .line 49
    invoke-direct {v15, v2}, Landroidx/media3/common/l0;-><init>(Lk/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, Landroidx/media3/session/z;->l(Landroid/support/v4/media/MediaDescriptionCompat;I)Landroidx/media3/common/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    new-instance v19, Landroidx/media3/common/p0;

    .line 58
    .line 59
    new-instance v14, Landroidx/media3/common/f0;

    .line 60
    .line 61
    invoke-direct {v14, v1}, Landroidx/media3/common/e0;-><init>(Landroidx/media3/common/d0;)V

    .line 62
    .line 63
    .line 64
    new-instance v16, Landroidx/media3/common/j0;

    .line 65
    .line 66
    move-object/from16 v3, v16

    .line 67
    .line 68
    move-wide v4, v8

    .line 69
    move-wide v6, v8

    .line 70
    move v10, v11

    .line 71
    invoke-direct/range {v3 .. v11}, Landroidx/media3/common/j0;-><init>(JJJFF)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :goto_0
    move-object/from16 v17, v0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    move-object/from16 v12, v19

    .line 83
    .line 84
    move-object v0, v15

    .line 85
    move-object v15, v2

    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    invoke-direct/range {v12 .. v18}, Landroidx/media3/common/p0;-><init>(Ljava/lang/String;Landroidx/media3/common/f0;Landroidx/media3/common/k0;Landroidx/media3/common/j0;Landroidx/media3/common/s0;Landroidx/media3/common/l0;)V

    .line 89
    .line 90
    .line 91
    return-object v19
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static k(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/p0;
    .locals 19

    .line 1
    new-instance v0, Landroidx/media3/common/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 14
    .line 15
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const v10, -0x800001

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/media3/common/l0;->g:Landroidx/media3/common/l0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const-string v3, "android.media.metadata.MEDIA_URI"

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v1, Lk/e;

    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v1, v5, v6}, Lk/e;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v1, Lk/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Landroidx/media3/common/l0;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Landroidx/media3/common/l0;-><init>(Lk/e;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v17, v1

    .line 64
    .line 65
    :goto_1
    invoke-static/range {p1 .. p2}, Landroidx/media3/session/z;->m(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/s0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v14, 0x0

    .line 70
    new-instance v18, Landroidx/media3/common/p0;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :goto_2
    move-object v12, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-string v2, ""

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    new-instance v13, Landroidx/media3/common/f0;

    .line 80
    .line 81
    invoke-direct {v13, v0}, Landroidx/media3/common/e0;-><init>(Landroidx/media3/common/d0;)V

    .line 82
    .line 83
    .line 84
    new-instance v15, Landroidx/media3/common/j0;

    .line 85
    .line 86
    move-object v2, v15

    .line 87
    move-wide v3, v7

    .line 88
    move-wide v5, v7

    .line 89
    move v9, v10

    .line 90
    invoke-direct/range {v2 .. v10}, Landroidx/media3/common/j0;-><init>(JJJFF)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    sget-object v0, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    :goto_4
    move-object/from16 v11, v18

    .line 103
    .line 104
    invoke-direct/range {v11 .. v17}, Landroidx/media3/common/p0;-><init>(Ljava/lang/String;Landroidx/media3/common/f0;Landroidx/media3/common/k0;Landroidx/media3/common/j0;Landroidx/media3/common/s0;Landroidx/media3/common/l0;)V

    .line 105
    .line 106
    .line 107
    return-object v18
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public static l(Landroid/support/v4/media/MediaDescriptionCompat;I)Landroidx/media3/common/s0;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/common/r0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/media3/common/r0;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/media3/common/r0;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/media3/common/r0;->g:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/media3/common/r0;->l:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 34
    .line 35
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v2}, Landroidx/media3/session/z;->s(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/i1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Landroidx/media3/common/r0;->h:Landroidx/media3/common/i1;

    .line 45
    .line 46
    iget-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/z;->c(Landroid/graphics/Bitmap;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v2, "LegacyConversions"

    .line 57
    .line 58
    const-string v3, "Failed to convert iconBitmap to artworkData"

    .line 59
    .line 60
    invoke-static {v2, v3, p1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :goto_1
    const/4 v2, 0x3

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, p1, v2}, Landroidx/media3/common/r0;->f([BLjava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/os/Bundle;

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string p0, "android.media.extra.BT_FOLDER_TYPE"

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Landroidx/media3/session/z;->g(J)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Landroidx/media3/common/r0;->o:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object p0, v0, Landroidx/media3/common/r0;->p:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-string p0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    long-to-int p1, v2

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Landroidx/media3/common/r0;->F:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_5

    .line 144
    .line 145
    iput-object v1, v0, Landroidx/media3/common/r0;->G:Landroid/os/Bundle;

    .line 146
    .line 147
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iput-object p0, v0, Landroidx/media3/common/r0;->q:Ljava/lang/Boolean;

    .line 150
    .line 151
    new-instance p0, Landroidx/media3/common/s0;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Landroidx/media3/common/s0;-><init>(Landroidx/media3/common/r0;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static m(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/s0;
    .locals 11

    .line 1
    const-string v0, "Failed to retrieve a key as Rating."

    .line 2
    .line 3
    const-string v1, "MediaMetadata"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v2, Landroidx/media3/common/r0;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 16
    .line 17
    const-string v4, "android.media.metadata.TITLE"

    .line 18
    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    const/4 v6, 0x0

    .line 26
    iget-object v7, p0, Landroid/support/v4/media/MediaMetadataCompat;->d:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-ge v5, v8, :cond_2

    .line 30
    .line 31
    aget-object v9, v3, v5

    .line 32
    .line 33
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v6

    .line 48
    :goto_1
    iput-object v3, v2, Landroidx/media3/common/r0;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 51
    .line 52
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Landroidx/media3/common/r0;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v3, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Landroidx/media3/common/r0;->g:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const-string v3, "android.media.metadata.ARTIST"

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Landroidx/media3/common/r0;->b:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const-string v3, "android.media.metadata.ALBUM"

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, Landroidx/media3/common/r0;->c:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Landroidx/media3/common/r0;->d:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const-string v3, "android.media.metadata.RATING"

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v3

    .line 102
    invoke-static {v1, v0, v3}, Lio/sentry/android/core/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v6

    .line 106
    :goto_2
    invoke-static {v3}, Landroidx/media3/session/z;->s(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/i1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, Landroidx/media3/common/r0;->i:Landroidx/media3/common/i1;

    .line 111
    .line 112
    const-string v3, "android.media.metadata.USER_RATING"

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception v3

    .line 124
    invoke-static {v1, v0, v3}, Lio/sentry/android/core/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v6

    .line 128
    :goto_3
    invoke-static {v0}, Landroidx/media3/session/z;->s(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/i1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iput-object v0, v2, Landroidx/media3/common/r0;->h:Landroidx/media3/common/i1;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    move-object v0, v6

    .line 141
    goto :goto_4

    .line 142
    :pswitch_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 143
    .line 144
    const/high16 v3, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-direct {v0, p1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-static {v0}, Landroidx/media3/session/z;->s(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/i1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v2, Landroidx/media3/common/r0;->h:Landroidx/media3/common/i1;

    .line 154
    .line 155
    :goto_5
    const-string p1, "android.media.metadata.YEAR"

    .line 156
    .line 157
    invoke-virtual {v7, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    long-to-int p1, v9

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v2, Landroidx/media3/common/r0;->r:Ljava/lang/Integer;

    .line 173
    .line 174
    :cond_4
    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 175
    .line 176
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 177
    .line 178
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move v0, v4

    .line 183
    :goto_6
    if-ge v0, v8, :cond_6

    .line 184
    .line 185
    aget-object v3, p1, v0

    .line 186
    .line 187
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_7

    .line 198
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    move-object p1, v6

    .line 202
    :goto_7
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v2, Landroidx/media3/common/r0;->l:Landroid/net/Uri;

    .line 209
    .line 210
    :cond_7
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    .line 211
    .line 212
    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 213
    .line 214
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_8
    if-ge v4, v8, :cond_9

    .line 219
    .line 220
    aget-object v0, p1, v4

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    :try_start_2
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    .line 234
    move-object v6, p1

    .line 235
    goto :goto_9

    .line 236
    :catch_2
    move-exception p1

    .line 237
    const-string v0, "Failed to retrieve a key as Bitmap."

    .line 238
    .line 239
    invoke-static {v1, v0, p1}, Lio/sentry/android/core/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    :goto_9
    if-eqz v6, :cond_a

    .line 247
    .line 248
    :try_start_3
    invoke-static {v6}, Landroidx/media3/session/z;->c(Landroid/graphics/Bitmap;)[B

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, p1, v0}, Landroidx/media3/common/r0;->f([BLjava/lang/Integer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :catch_3
    move-exception p1

    .line 262
    const-string v0, "LegacyConversions"

    .line 263
    .line 264
    const-string v1, "Failed to convert artworkBitmap to artworkData"

    .line 265
    .line 266
    invoke-static {v0, v1, p1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_a
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    .line 270
    .line 271
    invoke-virtual {v7, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v2, Landroidx/media3/common/r0;->p:Ljava/lang/Boolean;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v0, v1}, Landroidx/media3/session/z;->g(J)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, v2, Landroidx/media3/common/r0;->o:Ljava/lang/Integer;

    .line 296
    .line 297
    :cond_b
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 298
    .line 299
    invoke-virtual {v7, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)J

    .line 306
    .line 307
    .line 308
    move-result-wide p0

    .line 309
    long-to-int p0, p0

    .line 310
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    iput-object p0, v2, Landroidx/media3/common/r0;->F:Ljava/lang/Integer;

    .line 315
    .line 316
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    iput-object p0, v2, Landroidx/media3/common/r0;->q:Ljava/lang/Boolean;

    .line 319
    .line 320
    new-instance p0, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {p0, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Landroidx/media3/session/z;->a:Lcb/b1;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/google/common/collect/b;->l()Lcb/h2;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_d
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_e

    .line 352
    .line 353
    iput-object p0, v2, Landroidx/media3/common/r0;->G:Landroid/os/Bundle;

    .line 354
    .line 355
    :cond_e
    new-instance p0, Landroidx/media3/common/s0;

    .line 356
    .line 357
    invoke-direct {p0, v2}, Landroidx/media3/common/s0;-><init>(Landroidx/media3/common/r0;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method

.method public static n(Landroidx/media3/common/s0;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/common/s0;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, "android.media.metadata.TITLE"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/q;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "android.media.metadata.DISPLAY_TITLE"

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/common/s0;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/q;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/s0;->i:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/q;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/media3/common/s0;->j:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/q;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Landroidx/media3/common/s0;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string v1, "android.media.metadata.ARTIST"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/q;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Landroidx/media3/common/s0;->f:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const-string v1, "android.media.metadata.ALBUM"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/q;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/media3/common/s0;->g:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/q;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Landroidx/media3/common/s0;->v:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v1, p1

    .line 81
    const-string p1, "android.media.metadata.YEAR"

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/media/q;->b(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_6
    if-eqz p2, :cond_7

    .line 87
    .line 88
    const-string p1, "android.media.metadata.MEDIA_URI"

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object p1, p0, Landroidx/media3/common/s0;->o:Landroid/net/Uri;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    const-string p2, "android.media.metadata.DISPLAY_ICON_URI"

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/media/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p2, "android.media.metadata.ALBUM_ART_URI"

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p2, p1}, Landroid/support/v4/media/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    if-eqz p5, :cond_9

    .line 120
    .line 121
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    .line 122
    .line 123
    invoke-virtual {v0, p1, p5}, Landroid/support/v4/media/q;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 127
    .line 128
    invoke-virtual {v0, p1, p5}, Landroid/support/v4/media/q;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object p1, p0, Landroidx/media3/common/s0;->r:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 p5, -0x1

    .line 140
    if-eq p2, p5, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Landroidx/media3/session/z;->f(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    const-string p5, "android.media.metadata.BT_FOLDER_TYPE"

    .line 151
    .line 152
    invoke-virtual {v0, p5, p1, p2}, Landroid/support/v4/media/q;->b(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    :cond_a
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long p1, p3, p1

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    const-string p1, "android.media.metadata.DURATION"

    .line 165
    .line 166
    invoke-virtual {v0, p1, p3, p4}, Landroid/support/v4/media/q;->b(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-object p1, p0, Landroidx/media3/common/s0;->k:Landroidx/media3/common/i1;

    .line 170
    .line 171
    invoke-static {p1}, Landroidx/media3/session/z;->t(Landroidx/media3/common/i1;)Landroid/support/v4/media/RatingCompat;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    const-string p2, "android.media.metadata.USER_RATING"

    .line 178
    .line 179
    invoke-virtual {v0, p2, p1}, Landroid/support/v4/media/q;->c(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object p1, p0, Landroidx/media3/common/s0;->l:Landroidx/media3/common/i1;

    .line 183
    .line 184
    invoke-static {p1}, Landroidx/media3/session/z;->t(Landroidx/media3/common/i1;)Landroid/support/v4/media/RatingCompat;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    const-string p2, "android.media.metadata.RATING"

    .line 191
    .line 192
    invoke-virtual {v0, p2, p1}, Landroid/support/v4/media/q;->c(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iget-object p1, p0, Landroidx/media3/common/s0;->J:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    int-to-long p1, p1

    .line 204
    const-string p3, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 205
    .line 206
    invoke-virtual {v0, p3, p1, p2}, Landroid/support/v4/media/q;->b(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object p0, p0, Landroidx/media3/common/s0;->K:Landroid/os/Bundle;

    .line 210
    .line 211
    if-eqz p0, :cond_13

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_f
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_13

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-eqz p3, :cond_12

    .line 238
    .line 239
    instance-of p4, p3, Ljava/lang/CharSequence;

    .line 240
    .line 241
    if-eqz p4, :cond_10

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_10
    instance-of p4, p3, Ljava/lang/Byte;

    .line 245
    .line 246
    if-nez p4, :cond_11

    .line 247
    .line 248
    instance-of p4, p3, Ljava/lang/Short;

    .line 249
    .line 250
    if-nez p4, :cond_11

    .line 251
    .line 252
    instance-of p4, p3, Ljava/lang/Integer;

    .line 253
    .line 254
    if-nez p4, :cond_11

    .line 255
    .line 256
    instance-of p4, p3, Ljava/lang/Long;

    .line 257
    .line 258
    if-eqz p4, :cond_f

    .line 259
    .line 260
    :cond_11
    check-cast p3, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide p3

    .line 266
    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/media/q;->b(Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_12
    :goto_1
    check-cast p3, Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-virtual {v0, p3, p2}, Landroid/support/v4/media/q;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_13
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 277
    .line 278
    iget-object p1, v0, Landroid/support/v4/media/q;->a:Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    return-object p0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public static o(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media3/common/y0;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v1, "code="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance p0, Landroidx/media3/common/y0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x3e9

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static p(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unrecognized RepeatMode: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "LegacyConversions"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static q(Landroidx/media3/common/g1;Z)I
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/g1;->getPlayerError()Landroidx/media3/common/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/g1;->getPlaybackState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lz4/f0;->Y(Landroidx/media3/common/g1;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq v0, p1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Unrecognized State: "

    .line 33
    .line 34
    invoke-static {p1, v0}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    if-eqz p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_0
    return v1

    .line 47
    :cond_4
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/4 v1, 0x6

    .line 51
    :goto_1
    return v1

    .line 52
    :cond_6
    const/4 p0, 0x0

    .line 53
    return p0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static r(I)J
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static s(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/i1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget v4, p0, Landroid/support/v4/media/RatingCompat;->e:F

    .line 10
    .line 11
    iget v5, p0, Landroid/support/v4/media/RatingCompat;->d:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/common/x0;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v5, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/high16 v4, -0x40800000    # -1.0f

    .line 35
    .line 36
    :cond_2
    invoke-direct {v0, v4}, Landroidx/media3/common/x0;-><init>(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v0, Landroidx/media3/common/x0;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/media3/common/x0;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Landroidx/media3/common/j1;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->b()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/j1;-><init>(IF)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v0, Landroidx/media3/common/j1;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/media3/common/j1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x4

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Landroidx/media3/common/j1;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->b()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/j1;-><init>(IF)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance v0, Landroidx/media3/common/j1;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroidx/media3/common/j1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v0

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x3

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Landroidx/media3/common/j1;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->b()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/j1;-><init>(IF)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Landroidx/media3/common/j1;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroidx/media3/common/j1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object v0

    .line 115
    :pswitch_4
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->c()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    new-instance p0, Landroidx/media3/common/l1;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v5, v0, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    cmpl-float v0, v4, v2

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move v1, v3

    .line 133
    :goto_4
    move v3, v1

    .line 134
    :goto_5
    invoke-direct {p0, v3}, Landroidx/media3/common/l1;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    new-instance p0, Landroidx/media3/common/l1;

    .line 139
    .line 140
    invoke-direct {p0}, Landroidx/media3/common/l1;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_6
    return-object p0

    .line 144
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->c()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    new-instance p0, Landroidx/media3/common/z;

    .line 151
    .line 152
    if-eq v5, v1, :cond_a

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_a
    cmpl-float v0, v4, v2

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    move v1, v3

    .line 161
    :goto_7
    move v3, v1

    .line 162
    :goto_8
    invoke-direct {p0, v3}, Landroidx/media3/common/z;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    new-instance p0, Landroidx/media3/common/z;

    .line 167
    .line 168
    invoke-direct {p0}, Landroidx/media3/common/z;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_9
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static t(Landroidx/media3/common/i1;)Landroid/support/v4/media/RatingCompat;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/z;->y(Landroidx/media3/common/i1;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/i1;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 20
    .line 21
    const/high16 p0, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p0, Landroidx/media3/common/x0;

    .line 35
    .line 36
    iget p0, p0, Landroidx/media3/common/x0;->f:F

    .line 37
    .line 38
    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->d(F)Landroid/support/v4/media/RatingCompat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Landroidx/media3/common/j1;

    .line 44
    .line 45
    iget p0, p0, Landroidx/media3/common/j1;->g:F

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroid/support/v4/media/RatingCompat;->e(IF)Landroid/support/v4/media/RatingCompat;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p0, Landroidx/media3/common/l1;

    .line 53
    .line 54
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 55
    .line 56
    iget-boolean p0, p0, Landroidx/media3/common/l1;->g:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_2
    const/4 p0, 0x2

    .line 62
    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    check-cast p0, Landroidx/media3/common/z;

    .line 67
    .line 68
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 69
    .line 70
    iget-boolean p0, p0, Landroidx/media3/common/z;->g:Z

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static u(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " was converted to `Player.REPEAT_MODE_OFF`"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "LegacyConversions"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    return v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static v(I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Unrecognized ShuffleMode: "

    .line 16
    .line 17
    invoke-static {v1, p0}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static w(Lfb/v;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v5, v2

    .line 9
    :goto_0
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {p0, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    const/4 v4, 0x1

    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v5, v0

    .line 32
    cmp-long v7, v5, v2

    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    sub-long v5, v2, v5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static x(Landroidx/media3/common/g;)I
    .locals 3

    .line 1
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv4/b;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lk/p0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lk/p0;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lk/p0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v1, p0, Landroidx/media3/common/g;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lk/p0;->E(I)Lv4/a;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/media3/common/g;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lk/p0;->F(I)Lv4/a;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Landroidx/media3/common/g;->f:I

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lv4/a;->h(I)Lv4/a;

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroidx/media/AudioAttributesCompat;

    .line 38
    .line 39
    invoke-interface {v0}, Lv4/a;->b()Landroidx/media/AudioAttributesImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroidx/media/AudioAttributesImpl;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    if-ne p0, v0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    :cond_1
    return p0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static y(Landroidx/media3/common/i1;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/media3/common/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/media3/common/l1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Landroidx/media3/common/j1;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Landroidx/media3/common/j1;

    .line 18
    .line 19
    iget p0, p0, Landroidx/media3/common/j1;->f:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    instance-of p0, p0, Landroidx/media3/common/x0;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static z(JJ)Z
    .locals 0

    .line 1
    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
