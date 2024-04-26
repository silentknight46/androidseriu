.class public final Lcu/l;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lcu/m;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcu/m;

.field public j:I


# direct methods
.method public constructor <init>(Lcu/m;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu/l;->i:Lcu/m;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcu/l;->h:Ljava/lang/Object;

    iget p1, p0, Lcu/l;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcu/l;->j:I

    iget-object p1, p0, Lcu/l;->i:Lcu/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcu/m;->d(Ljava/util/ArrayList;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
