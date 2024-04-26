.class public final Lug/j;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lug/p;

.field public h:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/util/Collection;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lug/p;

.field public m:I


# direct methods
.method public constructor <init>(Lug/p;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/j;->l:Lug/p;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lug/j;->k:Ljava/lang/Object;

    iget p1, p0, Lug/j;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lug/j;->m:I

    iget-object p1, p0, Lug/j;->l:Lug/p;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lug/p;->b(Lug/p;Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
