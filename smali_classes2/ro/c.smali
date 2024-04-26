.class public final Lro/c;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lro/g;

.field public h:Luc/w1;

.field public i:Ljava/util/Collection;

.field public j:Ljava/util/Iterator;

.field public k:Luc/e1;

.field public l:Ljava/util/Collection;

.field public m:Luc/w1;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lro/g;

.field public p:I


# direct methods
.method public constructor <init>(Lro/g;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro/c;->o:Lro/g;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lro/c;->n:Ljava/lang/Object;

    iget p1, p0, Lro/c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lro/c;->p:I

    iget-object p1, p0, Lro/c;->o:Lro/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lro/g;->a(Luc/k3;Luc/w1;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
