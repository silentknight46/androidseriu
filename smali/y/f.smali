.class public final Ly/f;
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
    iput-object p1, p0, Ly/f;->h:Ly/h;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ly/f;->g:Ljava/lang/Object;

    iget p1, p0, Ly/f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/f;->i:I

    const/4 p1, 0x0

    iget-object v0, p0, Ly/f;->h:Ly/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, Ly/h;->d(Lx/r3;FLol/d;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
