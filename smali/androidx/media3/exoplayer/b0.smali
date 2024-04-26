.class public final synthetic Landroidx/media3/exoplayer/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/b0;->d:I

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/b0;->e:Z

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
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b0;->d:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/b0;->e:Z

    check-cast p1, Landroidx/media3/common/e1;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->f(ZLandroidx/media3/common/e1;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u(ZLandroidx/media3/common/e1;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l(ZLandroidx/media3/common/e1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
