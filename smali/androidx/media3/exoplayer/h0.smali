.class public final synthetic Landroidx/media3/exoplayer/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;
.implements Landroidx/media3/common/l;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/h0;->d:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)Landroidx/media3/common/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/m;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/m;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/h0;->d:I

    check-cast p1, Landroidx/media3/common/e1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Landroidx/media3/common/e1;->onRenderedFirstFrame()V

    return-void

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k(Landroidx/media3/common/e1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
