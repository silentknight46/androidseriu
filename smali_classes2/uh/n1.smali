.class public final Luh/n1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Luh/o1;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Luh/o1;

.field public j:I


# direct methods
.method public constructor <init>(Luh/o1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/n1;->i:Luh/o1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Luh/n1;->h:Ljava/lang/Object;

    iget p1, p0, Luh/n1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luh/n1;->j:I

    iget-object p1, p0, Luh/n1;->i:Luh/o1;

    invoke-virtual {p1, p0}, Luh/o1;->l(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
