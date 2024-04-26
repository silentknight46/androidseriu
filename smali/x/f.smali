.class public final Lx/f;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lx/k;

.field public h:Lzl/c0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx/k;

.field public k:I


# direct methods
.method public constructor <init>(Lx/k;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/f;->j:Lx/k;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx/f;->i:Ljava/lang/Object;

    iget p1, p0, Lx/f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx/f;->k:I

    iget-object p1, p0, Lx/f;->j:Lx/k;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lx/k;->J0(Lx/k;Lgl/e;Lzl/c0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
