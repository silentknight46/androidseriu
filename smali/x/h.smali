.class public final Lx/h;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lx/k;

.field public h:Lzl/c0;

.field public i:Lx/e1;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lx/k;

.field public l:I


# direct methods
.method public constructor <init>(Lx/k;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/h;->k:Lx/k;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx/h;->j:Ljava/lang/Object;

    iget p1, p0, Lx/h;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx/h;->l:I

    iget-object p1, p0, Lx/h;->k:Lx/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lx/k;->L0(Lx/k;Lzl/c0;Lx/e1;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
