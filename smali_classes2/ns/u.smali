.class public final Lns/u;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lkotlin/jvm/internal/x;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

.field public j:I


# direct methods
.method public constructor <init>(Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns/u;->i:Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lns/u;->h:Ljava/lang/Object;

    iget p1, p0, Lns/u;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lns/u;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lns/u;->i:Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

    invoke-static {p1, v0, p0, v1}, Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;->e(ILjava/lang/String;Lgl/e;Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
