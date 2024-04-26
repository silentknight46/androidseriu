.class public final Ls1/e;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ls1/g;

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ls1/g;

.field public l:I


# direct methods
.method public constructor <init>(Ls1/g;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/e;->k:Ls1/g;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ls1/e;->j:Ljava/lang/Object;

    iget p1, p0, Ls1/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1/e;->l:I

    iget-object v0, p0, Ls1/e;->k:Ls1/g;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls1/g;->v0(JJLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
