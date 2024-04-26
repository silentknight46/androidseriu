.class public final synthetic Landroidx/media3/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic f:Landroidx/media3/session/c3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/session/d;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/d;->e:Landroidx/media3/session/MediaSessionImpl;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/session/d;->f:Landroidx/media3/session/c3;

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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/d;->f:Landroidx/media3/session/c3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/d;->e:Landroidx/media3/session/MediaSessionImpl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionImpl;->s(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionImpl;->z(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionImpl;->i(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionImpl;->k(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionImpl;->y(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionImpl;->t(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionImpl;->h(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_6
    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionImpl;->o(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_7
    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionImpl;->g(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_8
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/media3/session/MediaSessionImpl;->onDisconnectedOnHandler(Landroidx/media3/session/c3;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
