.class public final Lk0/f;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk0/f;->g:Ljava/lang/Object;

    iget p1, p0, Lk0/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/f;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lk8/f;->E1(Lk0/u;Lol/f;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
