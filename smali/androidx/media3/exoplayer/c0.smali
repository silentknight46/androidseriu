.class public final synthetic Landroidx/media3/exoplayer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/exoplayer/c0;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/c0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Landroidx/media3/exoplayer/c0;->f:I

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
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c0;->d:I

    iget v1, p0, Landroidx/media3/exoplayer/c0;->f:I

    iget-object v2, p0, Landroidx/media3/exoplayer/c0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/common/p0;

    check-cast p1, Landroidx/media3/common/e1;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p(Landroidx/media3/common/p0;ILandroidx/media3/common/e1;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/exoplayer/k1;

    check-cast p1, Landroidx/media3/common/e1;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Landroidx/media3/exoplayer/k1;ILandroidx/media3/common/e1;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/media3/exoplayer/k1;

    check-cast p1, Landroidx/media3/common/e1;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z(Landroidx/media3/exoplayer/k1;ILandroidx/media3/common/e1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
