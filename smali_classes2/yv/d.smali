.class public final Lyv/d;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lyv/e;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lyv/e;

.field public j:I


# direct methods
.method public constructor <init>(Lyv/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv/d;->i:Lyv/e;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyv/d;->h:Ljava/lang/Object;

    iget p1, p0, Lyv/d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyv/d;->j:I

    iget-object p1, p0, Lyv/d;->i:Lyv/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyv/e;->a(Lpi/g;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
