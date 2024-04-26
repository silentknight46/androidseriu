.class public final Lfi/c2;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Lfi/g2;

.field public i:Loi/a;

.field public j:Lfi/d2;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lfi/d2;

.field public n:I


# direct methods
.method public constructor <init>(Lfi/d2;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/c2;->m:Lfi/d2;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfi/c2;->l:Ljava/lang/Object;

    iget p1, p0, Lfi/c2;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/c2;->n:I

    iget-object p1, p0, Lfi/c2;->m:Lfi/d2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfi/d2;->a(Lfi/d2;Lfi/g2;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
