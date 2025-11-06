.class public interface abstract Lcom/onesignal/common/modeling/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/onesignal/common/events/d;


# virtual methods
.method public abstract synthetic getHasSubscribers()Z
.end method

.method public abstract getModel()Lcom/onesignal/common/modeling/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/modeling/i;"
        }
    .end annotation
.end method

.method public abstract replace(Lcom/onesignal/common/modeling/i;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic subscribe(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unsubscribe(Ljava/lang/Object;)V
.end method
