.class public final Ly/g;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly/h;

.field public i:I


# direct methods
.method public constructor <init>(Ly/h;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/g;->h:Ly/h;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ly/g;->g:Ljava/lang/Object;

    iget p1, p0, Ly/g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/g;->i:I

    iget-object v0, p0, Ly/g;->h:Ly/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ly/h;->b(Ly/h;Lx/b3;FFLy/c;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
