.class public final synthetic Landroidx/media3/exoplayer/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/k0;->d:I

    iput-boolean p2, p0, Landroidx/media3/exoplayer/k0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/common/e1;

    iget v0, p0, Landroidx/media3/exoplayer/k0;->d:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/k0;->e:Z

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->b(IZLandroidx/media3/common/e1;)V

    return-void
.end method
