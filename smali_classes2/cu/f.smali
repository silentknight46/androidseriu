.class public final Lcu/f;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lcu/g;

.field public h:Ljava/util/List;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcu/g;

.field public k:I


# direct methods
.method public constructor <init>(Lcu/g;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu/f;->j:Lcu/g;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcu/f;->i:Ljava/lang/Object;

    iget p1, p0, Lcu/f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcu/f;->k:I

    iget-object p1, p0, Lcu/f;->j:Lcu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcu/g;->d(Ljava/util/ArrayList;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
