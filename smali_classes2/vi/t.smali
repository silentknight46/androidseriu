.class public final Lvi/t;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lvi/u;

.field public h:Lpi/m;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lvi/u;

.field public k:I


# direct methods
.method public constructor <init>(Lvi/u;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/t;->j:Lvi/u;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvi/t;->i:Ljava/lang/Object;

    iget p1, p0, Lvi/t;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi/t;->k:I

    iget-object p1, p0, Lvi/t;->j:Lvi/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvi/u;->a(Lpi/m;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
