.class public final Lxs/v1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lsxmp/feature/nowplaying/NowPlayingViewModel;

.field public h:Ltt/y;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsxmp/feature/nowplaying/NowPlayingViewModel;

.field public k:I


# direct methods
.method public constructor <init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs/v1;->j:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxs/v1;->i:Ljava/lang/Object;

    iget p1, p0, Lxs/v1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxs/v1;->k:I

    iget-object p1, p0, Lxs/v1;->j:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsxmp/feature/nowplaying/NowPlayingViewModel;->f(Lsxmp/feature/nowplaying/NowPlayingViewModel;Ltt/y;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
