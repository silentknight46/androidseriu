.class public final synthetic Landroidx/media3/exoplayer/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/common/f1;

.field public final synthetic f:Landroidx/media3/common/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/f1;Landroidx/media3/common/f1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/e0;->d:I

    iput-object p1, p0, Landroidx/media3/exoplayer/e0;->e:Landroidx/media3/common/f1;

    iput-object p2, p0, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/common/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/common/e1;

    iget v0, p0, Landroidx/media3/exoplayer/e0;->d:I

    iget-object v1, p0, Landroidx/media3/exoplayer/e0;->e:Landroidx/media3/common/f1;

    iget-object v2, p0, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/common/f1;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q(ILandroidx/media3/common/f1;Landroidx/media3/common/f1;Landroidx/media3/common/e1;)V

    return-void
.end method
