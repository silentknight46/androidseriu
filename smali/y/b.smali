.class public final Ly/b;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lol/d;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ly/h;

.field public j:I


# direct methods
.method public constructor <init>(Ly/h;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b;->i:Ly/h;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ly/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly/b;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly/b;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ly/b;->i:Ly/h;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Ly/h;->c(Lx/r3;FLol/d;Lgl/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
    .line 29
    .line 30
    .line 31
.end method
