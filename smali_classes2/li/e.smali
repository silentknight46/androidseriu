.class public final Lli/e;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lli/h;

.field public h:Ljh/c;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lli/h;

.field public k:I


# direct methods
.method public constructor <init>(Lli/h;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli/e;->j:Lli/h;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lli/e;->i:Ljava/lang/Object;

    iget p1, p0, Lli/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lli/e;->k:I

    iget-object p1, p0, Lli/e;->j:Lli/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lli/h;->a(Ljh/c;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
