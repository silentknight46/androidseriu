.class public abstract Lh0/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh0/o2;

    .line 2
    .line 3
    sget-object v1, Ll2/s;->a:Ll2/k0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh0/o2;-><init>(Ll2/t;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh0/p2;->a:Lh0/o2;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final a(Ll2/l0;Lf2/e;)Ll2/j0;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ll2/l0;->v(Lf2/e;)Ll2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ll2/j0;

    .line 6
    .line 7
    iget-object v1, p0, Ll2/j0;->a:Lf2/e;

    .line 8
    .line 9
    new-instance v2, Lh0/o2;

    .line 10
    .line 11
    iget-object p1, p1, Lf2/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v3, p0, Ll2/j0;->a:Lf2/e;

    .line 18
    .line 19
    iget-object v3, v3, Lf2/e;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object p0, p0, Ll2/j0;->b:Ll2/t;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v3}, Lh0/o2;-><init>(Ll2/t;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ll2/j0;-><init>(Lf2/e;Ll2/t;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
