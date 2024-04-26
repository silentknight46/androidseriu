.class public final Luh/b0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Luh/o0;

.field public h:Lui/j0;

.field public i:Ljava/util/Iterator;

.field public j:Luh/o1;

.field public k:Lui/h0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Luh/o0;

.field public n:I


# direct methods
.method public constructor <init>(Luh/o0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/b0;->m:Luh/o0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Luh/b0;->l:Ljava/lang/Object;

    iget p1, p0, Luh/b0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luh/b0;->n:I

    iget-object p1, p0, Luh/b0;->m:Luh/o0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luh/o0;->d(Luh/o0;Lui/j0;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
