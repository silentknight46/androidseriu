.class public final Lct/t;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lct/u;

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/String;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lct/u;

.field public m:I


# direct methods
.method public constructor <init>(Lct/u;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct/t;->l:Lct/u;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lct/t;->k:Ljava/lang/Object;

    iget p1, p0, Lct/t;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lct/t;->m:I

    const/4 p1, 0x0

    iget-object v0, p0, Lct/t;->l:Lct/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, Lct/u;->b(Ljava/util/Map;Ljava/lang/String;ZLgl/e;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
