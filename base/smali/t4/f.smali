.class public final Lt4/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lt4/b;


# direct methods
.method public constructor <init>(Lt4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/f;->a:Lt4/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->a:Lt4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
