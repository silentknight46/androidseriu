.class public final Ll9/b;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Landroidx/lifecycle/q;

.field public h:Lkotlin/jvm/internal/x;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ll9/b;->i:Ljava/lang/Object;

    iget p1, p0, Ll9/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll9/b;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/lifecycle/p1;->g(Landroidx/lifecycle/q;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
