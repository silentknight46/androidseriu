.class public final synthetic Landroidx/media3/session/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k4;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/l4;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/l4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/session/b4;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/b4;->e:Landroidx/media3/session/l4;

    .line 7
    .line 8
    iput p2, p0, Landroidx/media3/session/b4;->f:I

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
.method public final e(Landroidx/media3/session/c3;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/media3/session/b4;->d:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/session/b4;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/b4;->e:Landroidx/media3/session/l4;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Landroidx/media3/session/z;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->setRepeatMode(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "MediaSessionLegacyStub"

    .line 30
    .line 31
    const-string v0, "onRemoveQueueItem(): index shouldn\'t be negative"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v1, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->removeMediaItem(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iget-object p1, v1, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0}, Landroidx/media3/session/z;->v(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->setShuffleModeEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
