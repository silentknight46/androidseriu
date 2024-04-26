.class public final Lcu/k;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcu/m;

.field public i:I


# direct methods
.method public constructor <init>(Lcu/m;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu/k;->h:Lcu/m;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcu/k;->g:Ljava/lang/Object;

    iget p1, p0, Lcu/k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcu/k;->i:I

    iget-object p1, p0, Lcu/k;->h:Lcu/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcu/m;->c(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
