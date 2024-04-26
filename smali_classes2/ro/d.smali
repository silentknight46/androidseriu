.class public final Lro/d;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lro/g;

.field public h:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/util/Collection;

.field public k:Luc/w1;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lro/g;

.field public n:I


# direct methods
.method public constructor <init>(Lro/g;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro/d;->m:Lro/g;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lro/d;->l:Ljava/lang/Object;

    iget p1, p0, Lro/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lro/d;->n:I

    iget-object p1, p0, Lro/d;->m:Lro/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lro/g;->b(Luc/k3;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
