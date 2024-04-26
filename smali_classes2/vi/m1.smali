.class public final Lvi/m1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Lui/i;

.field public i:Lvi/h3;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvi/h3;

.field public l:I


# direct methods
.method public constructor <init>(Lvi/h3;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/m1;->k:Lvi/h3;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvi/m1;->j:Ljava/lang/Object;

    iget p1, p0, Lvi/m1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi/m1;->l:I

    iget-object p1, p0, Lvi/m1;->k:Lvi/h3;

    invoke-static {p1, p0}, Lvi/h3;->a(Lvi/h3;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
