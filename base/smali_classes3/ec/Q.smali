.class public final Lec/Q;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lzb/D;

.field public final b:Ljava/lang/Object;

.field public final c:Lzb/F;


# direct methods
.method public constructor <init>(Lzb/D;Ljava/lang/Object;LEb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/Q;->a:Lzb/D;

    .line 5
    .line 6
    iput-object p2, p0, Lec/Q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lec/Q;->c:Lzb/F;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/Q;->a:Lzb/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/D;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
