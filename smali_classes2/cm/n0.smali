.class public final Lcm/n0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lcm/i;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcm/n0;->h:Ljava/lang/Object;

    iget p1, p0, Lcm/n0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/n0;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lzl/d0;->a2(Lcm/i;Ljava/lang/Object;Lgl/e;)V

    sget-object p1, Lhl/a;->d:Lhl/a;

    return-object p1
.end method
