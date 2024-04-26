.class public final Lvi/d1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lvi/e1;

.field public k:I


# direct methods
.method public constructor <init>(Lvi/e1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/d1;->j:Lvi/e1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvi/d1;->i:Ljava/lang/Object;

    iget p1, p0, Lvi/d1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi/d1;->k:I

    iget-object p1, p0, Lvi/d1;->j:Lvi/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvi/e1;->f(Lui/d0;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
