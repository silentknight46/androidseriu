.class public final Lrf/b;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lrf/e;

.field public h:Ljava/util/List;

.field public i:Ljava/util/Iterator;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lrf/e;

.field public l:I


# direct methods
.method public constructor <init>(Lrf/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/b;->k:Lrf/e;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrf/b;->j:Ljava/lang/Object;

    iget p1, p0, Lrf/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/b;->l:I

    iget-object p1, p0, Lrf/b;->k:Lrf/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lrf/e;->b(Ljava/lang/String;Ldg/g;Ljava/util/Map;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
