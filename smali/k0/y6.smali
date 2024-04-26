.class public final Lk0/y6;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lk0/d7;

.field public h:Ljava/util/Map;

.field public i:F

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk0/d7;

.field public l:I


# direct methods
.method public constructor <init>(Lk0/d7;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/y6;->k:Lk0/d7;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk0/y6;->j:Ljava/lang/Object;

    iget p1, p0, Lk0/y6;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/y6;->l:I

    iget-object p1, p0, Lk0/y6;->k:Lk0/d7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lk0/d7;->b(Ljava/util/Map;Ljava/util/Map;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
