.class public final Lrf/a;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lrf/e;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Collection;

.field public j:Ljava/util/Iterator;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lrf/e;

.field public n:I


# direct methods
.method public constructor <init>(Lrf/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/a;->m:Lrf/e;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrf/a;->l:Ljava/lang/Object;

    iget p1, p0, Lrf/a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/a;->n:I

    iget-object p1, p0, Lrf/a;->m:Lrf/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lrf/e;->a(Ljava/lang/String;Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
