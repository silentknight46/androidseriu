.class public final Lk2/d;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lk2/h;

.field public h:Ljava/util/List;

.field public i:Lk2/p;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lk2/h;

.field public n:I


# direct methods
.method public constructor <init>(Lk2/h;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/d;->m:Lk2/h;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk2/d;->l:Ljava/lang/Object;

    iget p1, p0, Lk2/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk2/d;->n:I

    iget-object p1, p0, Lk2/d;->m:Lk2/h;

    invoke-virtual {p1, p0}, Lk2/h;->c(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
