.class public final Lcm/m1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lcm/n1;

.field public h:Lkotlin/jvm/internal/x;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcm/n1;

.field public k:I


# direct methods
.method public constructor <init>(Lcm/n1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/m1;->j:Lcm/n1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcm/m1;->i:Ljava/lang/Object;

    iget p1, p0, Lcm/m1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/m1;->k:I

    iget-object p1, p0, Lcm/m1;->j:Lcm/n1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcm/n1;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
