.class public final Lcom/salesforce/marketingcloud/analytics/PiOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/analytics/PiOrder$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/analytics/PiOrder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/marketingcloud/analytics/PiOrder$a;


# instance fields
.field private final cart:Lcom/salesforce/marketingcloud/analytics/PiCart;

.field private final discount:D

.field private final orderNumber:Ljava/lang/String;

.field private final shipping:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/PiOrder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/analytics/PiOrder$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->Companion:Lcom/salesforce/marketingcloud/analytics/PiOrder$a;

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/PiOrder$b;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/analytics/PiOrder$b;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/analytics/PiCart;Ljava/lang/String;DD)V
    .locals 1

    const-string v0, "cart"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderNumber"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->cart:Lcom/salesforce/marketingcloud/analytics/PiCart;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->orderNumber:Ljava/lang/String;

    iput-wide p3, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->shipping:D

    iput-wide p5, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->discount:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/analytics/PiOrder;Lcom/salesforce/marketingcloud/analytics/PiCart;Ljava/lang/String;DDILjava/lang/Object;)Lcom/salesforce/marketingcloud/analytics/PiOrder;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->cart:Lcom/salesforce/marketingcloud/analytics/PiCart;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->orderNumber:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->shipping:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->discount:D

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/salesforce/marketingcloud/analytics/PiOrder;->copy(Lcom/salesforce/marketingcloud/analytics/PiCart;Ljava/lang/String;DD)Lcom/salesforce/marketingcloud/analytics/PiOrder;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/salesforce/marketingcloud/analytics/PiCart;Ljava/lang/String;DD)Lcom/salesforce/marketingcloud/analytics/PiOrder;
    .locals 7

    sget-object v0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->Companion:Lcom/salesforce/marketingcloud/analytics/PiOrder$a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/salesforce/marketingcloud/analytics/PiOrder$a;->a(Lcom/salesforce/marketingcloud/analytics/PiCart;Ljava/lang/String;DD)Lcom/salesforce/marketingcloud/analytics/PiOrder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_cart()Lcom/salesforce/marketingcloud/analytics/PiCart;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->cart:Lcom/salesforce/marketingcloud/analytics/PiCart;

    return-object v0
.end method

.method public final -deprecated_discount()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->discount:D

    return-wide v0
.end method

.method public final -deprecated_orderNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_shipping()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->shipping:D

    return-wide v0
.end method

.method public final -toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->cart:Lcom/salesforce/marketingcloud/analytics/PiCart;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/PiCart;->-toJson()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "cart"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->orderNumber:Ljava/lang/String;

    const-string v2, "order_number"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->shipping:D

    const-string v3, "shipping"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->discount:D

    const-string v3, "discount"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final cart()Lcom/salesforce/marketingcloud/analytics/PiCart;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->cart:Lcom/salesforce/marketingcloud/analytics/PiCart;

    return-object v0
.end method

.method public final component1()Lcom/salesforce/marketingcloud/analytics/PiCart;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->cart:Lcom/salesforce/marketingcloud/analytics/PiCart;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->shipping:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->discount:D

    return-wide v0
.end method

.method public final copy(Lcom/salesforce/marketingcloud/analytics/PiCart;Ljava/lang/String;DD)Lcom/salesforce/marketingcloud/analytics/PiOrder;
    .locals 8

    const-string v0, "cart"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderNumber"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/PiOrder;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/marketingcloud/analytics/PiOrder;-><init>(Lcom/salesforce/marketingcloud/analytics/PiCart;Ljava/lang/String;DD)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final discount()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->discount:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/analytics/PiOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/analytics/PiOrder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->cart:Lcom/salesforce/marketingcloud/analytics/PiCart;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/analytics/PiOrder;->cart:Lcom/salesforce/marketingcloud/analytics/PiCart;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->orderNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/analytics/PiOrder;->orderNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->shipping:D

    iget-wide v5, p1, Lcom/salesforce/marketingcloud/analytics/PiOrder;->shipping:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->discount:D

    iget-wide v5, p1, Lcom/salesforce/marketingcloud/analytics/PiOrder;->discount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->cart:Lcom/salesforce/marketingcloud/analytics/PiCart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/analytics/PiCart;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->orderNumber:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->shipping:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lk0/t4;->c(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->discount:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final orderNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final shipping()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->shipping:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->cart:Lcom/salesforce/marketingcloud/analytics/PiCart;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->orderNumber:Ljava/lang/String;

    iget-wide v2, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->shipping:D

    iget-wide v4, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->discount:D

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PiOrder(cart="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shipping="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", discount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->cart:Lcom/salesforce/marketingcloud/analytics/PiCart;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/PiCart;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->orderNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->shipping:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/analytics/PiOrder;->discount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
