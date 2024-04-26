.class public final Lde/l0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lde/n0;

.field public h:Lge/r4;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lde/n0;

.field public l:I


# direct methods
.method public constructor <init>(Lde/n0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/l0;->k:Lde/n0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lde/l0;->j:Ljava/lang/Object;

    iget p1, p0, Lde/l0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/l0;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lde/l0;->k:Lde/n0;

    invoke-virtual {v1, p1, v0, p0}, Lde/n0;->b(Lge/r4;ZLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
