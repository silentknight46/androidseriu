.class public final Lbm/g;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbm/i;

.field public i:I


# direct methods
.method public constructor <init>(Lbm/i;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm/g;->h:Lbm/i;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbm/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbm/g;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbm/g;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lbm/g;->h:Lbm/i;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lbm/i;->G(Lbm/i;Lgl/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lbm/p;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbm/p;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
