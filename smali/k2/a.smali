.class public final Lk2/a;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lf4/p;

.field public h:Lk2/p;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lf4/p;

.field public k:I


# direct methods
.method public constructor <init>(Lf4/p;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a;->j:Lf4/p;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk2/a;->i:Ljava/lang/Object;

    iget p1, p0, Lk2/a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk2/a;->k:I

    iget-object p1, p0, Lk2/a;->j:Lf4/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf4/p;->b(Lk2/p;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
