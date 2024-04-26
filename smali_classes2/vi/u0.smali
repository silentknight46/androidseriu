.class public final Lvi/u0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lvi/v0;

.field public h:Lim/d;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lvi/v0;

.field public k:I


# direct methods
.method public constructor <init>(Lvi/v0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/u0;->j:Lvi/v0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvi/u0;->i:Ljava/lang/Object;

    iget p1, p0, Lvi/u0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi/u0;->k:I

    iget-object p1, p0, Lvi/u0;->j:Lvi/v0;

    invoke-virtual {p1, p0}, Lvi/v0;->j(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
