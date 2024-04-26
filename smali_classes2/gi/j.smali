.class public final Lgi/j;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lgi/o;

.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lgi/o;

.field public l:I


# direct methods
.method public constructor <init>(Lgi/o;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/j;->k:Lgi/o;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgi/j;->j:Ljava/lang/Object;

    iget p1, p0, Lgi/j;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgi/j;->l:I

    iget-object p1, p0, Lgi/j;->k:Lgi/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgi/o;->g(ZLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
