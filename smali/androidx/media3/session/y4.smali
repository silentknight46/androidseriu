.class public final synthetic Landroidx/media3/session/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g;
.implements Landroidx/media3/session/w5;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/session/y4;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/y4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/media3/session/y4;->e:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/y4;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/y4;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/y4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/media3/session/z1;

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/session/j0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Landroidx/media3/session/z1;->h:Landroidx/media3/session/b2;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/media3/session/j6;

    .line 33
    .line 34
    const-string v1, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    .line 35
    .line 36
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/j6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/media3/session/j0;->d()Lfb/t;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v2, Landroid/os/Bundle;

    .line 49
    .line 50
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 51
    .line 52
    sget-object v0, Landroidx/media3/common/g;->p:Ld0/n0;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ld0/n0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/media3/common/g;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/y;->setAudioAttributes(Landroidx/media3/common/g;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p3, p0, Landroidx/media3/session/y4;->d:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iget-boolean v3, p0, Landroidx/media3/session/y4;->e:Z

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media3/session/y4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v4

    .line 17
    check-cast v7, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :goto_0
    move v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_2
    move-wide v9, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/c3;Ljava/util/List;IJ)Lfb/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast v4, Landroidx/media3/common/p0;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    :goto_4
    move v8, v2

    .line 61
    goto :goto_5

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_4

    .line 71
    :goto_5
    if-eqz v3, :cond_3

    .line 72
    .line 73
    :goto_6
    move-wide v9, v0

    .line 74
    goto :goto_7

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_6

    .line 84
    :goto_7
    move-object v5, p1

    .line 85
    move-object v6, p2

    .line 86
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/c3;Ljava/util/List;IJ)Lfb/v;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
