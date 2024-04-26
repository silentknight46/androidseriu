.class public final Landroidx/mediarouter/app/r;
.super Landroid/support/v4/media/session/j;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lk/h0;


# direct methods
.method public synthetic constructor <init>(Lk/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/r;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/r;->h:Lk/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v4/media/session/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/r;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/app/r;->h:Lk/h0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroidx/mediarouter/app/j0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/mediarouter/app/j0;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/mediarouter/app/j0;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v2, Landroidx/mediarouter/app/v;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    iput-object v1, v2, Landroidx/mediarouter/app/v;->T:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/mediarouter/app/v;->o()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroidx/mediarouter/app/v;->n(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/r;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/r;->h:Lk/h0;

    .line 8
    .line 9
    check-cast v0, Landroidx/mediarouter/app/v;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/mediarouter/app/v;->S:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/v;->n(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/r;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/app/r;->h:Lk/h0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroidx/mediarouter/app/j0;

    .line 10
    .line 11
    iget-object v0, v2, Landroidx/mediarouter/app/j0;->f:Landroid/support/v4/media/session/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/t;->i(Landroid/support/v4/media/session/j;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Landroidx/mediarouter/app/j0;->f:Landroid/support/v4/media/session/t;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast v2, Landroidx/mediarouter/app/v;

    .line 22
    .line 23
    iget-object v0, v2, Landroidx/mediarouter/app/v;->Q:Landroid/support/v4/media/session/t;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/mediarouter/app/v;->R:Landroidx/mediarouter/app/r;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/t;->i(Landroid/support/v4/media/session/j;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Landroidx/mediarouter/app/v;->Q:Landroid/support/v4/media/session/t;

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
