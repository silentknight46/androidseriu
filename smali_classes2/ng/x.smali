.class public final Lng/x;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lb0/g0;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lng/x;->i:Ljava/lang/Object;

    iget p1, p0, Lng/x;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lng/x;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvh/d;->f0(Lb0/g0;ZLgl/e;)Lhl/a;

    move-result-object p1

    return-object p1
.end method
