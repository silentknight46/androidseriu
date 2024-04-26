.class public final Lx/j3;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lt1/n0;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx/j3;->h:Ljava/lang/Object;

    iget p1, p0, Lx/j3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx/j3;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/a;->a(Lt1/n0;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
