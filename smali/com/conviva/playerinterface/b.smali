.class public final synthetic Lcom/conviva/playerinterface/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/conviva/playerinterface/b;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/conviva/playerinterface/b;->e:Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/conviva/playerinterface/b;->f:Ljava/lang/Object;

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

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/b;->e:Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;

    check-cast v0, Lcom/conviva/playerinterface/CVExoPlayerListener;

    iget-object v1, p0, Lcom/conviva/playerinterface/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-static {v0, v1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->b(Lcom/conviva/playerinterface/CVExoPlayerListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/conviva/playerinterface/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/conviva/playerinterface/b;->e:Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;

    check-cast v0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;

    iget-object v1, p0, Lcom/conviva/playerinterface/b;->f:Ljava/lang/Object;

    check-cast v1, Lt5/r;

    invoke-static {v0, v1}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->d(Lcom/conviva/playerinterface/CVMediaExoPlayerListener;Lt5/r;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/conviva/playerinterface/b;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
